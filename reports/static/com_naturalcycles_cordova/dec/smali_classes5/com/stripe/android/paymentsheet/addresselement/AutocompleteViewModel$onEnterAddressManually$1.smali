.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->onEnterAddressManually()V
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
    c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$onEnterAddressManually$1"
    f = "AutocompleteViewModel.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$get_event$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 150
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$EnterManually;

    .line 151
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$getQueryFlow$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 152
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 153
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$getQueryFlow$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x3b

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 152
    invoke-direct/range {v4 .. v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 150
    :goto_0
    invoke-direct {v1, v4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$EnterManually;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 149
    iput v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$onEnterAddressManually$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 160
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
