.class final Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$4$1;
.super Ljava/lang/Object;
.source "AddPaymentMethodInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$4$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$4$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 198
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$4$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->access$get_state$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$4$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->access$get_state$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    const/16 v10, 0x1df

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p1

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->copy$default(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
