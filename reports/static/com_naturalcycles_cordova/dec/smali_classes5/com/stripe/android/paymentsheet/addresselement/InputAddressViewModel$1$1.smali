.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;
.super Ljava/lang/Object;
.source "InputAddressViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator$AutocompleteEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator$AutocompleteEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$get_collectedAddress$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator$AutocompleteEvent;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 91
    :goto_0
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->isCheckboxSelected()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 91
    :goto_4
    invoke-direct {v3, v4, v2, v5, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 98
    invoke-static {v3, v1, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetailsKt;->toIdentifierMap$default(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 101
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator$AutocompleteEvent$OnEnterManually;

    if-eqz v1, :cond_6

    .line 102
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$getEventListener$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event$OnExpandForm;

    invoke-direct {v1, v0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event$OnExpandForm;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 104
    :cond_6
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator$AutocompleteEvent$OnBack;

    if-eqz v1, :cond_7

    .line 105
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$getEventListener$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event$OnValues;

    invoke-direct {v1, v0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Event$OnValues;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    if-nez p1, :cond_a

    .line 110
    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$get_collectedAddress$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator$AutocompleteEvent;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->emit(Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator$AutocompleteEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
