.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->selectPrediction(Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;)V
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
    c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$selectPrediction$1"
    f = "AutocompleteViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x71,
        0x78,
        0x87
    }
    m = "invokeSuspend"
    n = {
        "it",
        "address",
        "$i$a$-fold-AutocompleteViewModel$selectPrediction$1$1",
        "it",
        "$i$a$-fold-AutocompleteViewModel$selectPrediction$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $prediction:Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->$prediction:Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->$prediction:Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/Address;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/ui/core/elements/autocomplete/model/FetchPlaceResponse;

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$get_loading$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$getPlacesClient$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 114
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->$prediction:Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 113
    iput v4, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->label:I

    invoke-interface {p1, v1, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;->fetchPlace-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    .line 115
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    check-cast p1, Lcom/stripe/android/ui/core/elements/autocomplete/model/FetchPlaceResponse;

    .line 117
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$get_loading$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/FetchPlaceResponse;->getPlace()Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->transformGoogleToStripeAddress(Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;Landroid/content/Context;)Lcom/stripe/android/model/Address;

    move-result-object v2

    .line 120
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$get_event$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 121
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$GoBack;

    .line 122
    new-instance v6, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 123
    invoke-virtual {v2}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-virtual {v2}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {v2}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-virtual {v2}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-virtual {v2}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v11

    .line 128
    invoke-virtual {v2}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    move-result-object v12

    .line 122
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {v4, v6}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$GoBack;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V

    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$get_loading$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 135
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$get_event$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$GoBack;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$GoBack;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->I$0:I

    iput v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$selectPrediction$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 138
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
