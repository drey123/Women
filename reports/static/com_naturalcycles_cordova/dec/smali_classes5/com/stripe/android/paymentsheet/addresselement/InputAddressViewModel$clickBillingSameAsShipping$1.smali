.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->clickBillingSameAsShipping(Z)V
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
    c = "com.stripe.android.paymentsheet.addresselement.InputAddressViewModel$clickBillingSameAsShipping$1"
    f = "InputAddressViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $newValue:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->$newValue:Z

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

    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->$newValue:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 200
    iget v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$get_shippingSameAsBillingState$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState;

    .line 203
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState$Show;

    if-eqz p1, :cond_2

    .line 204
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState$Show;

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->$newValue:Z

    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState$Show;-><init>(Z)V

    .line 206
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState$Show;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$getInitialBillingAddress$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    .line 208
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getAddressFormController()Lcom/stripe/android/paymentsheet/addresselement/AddressFormController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressFormController;->setRawValues(Ljava/util/Map;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getAddressFormController()Lcom/stripe/android/paymentsheet/addresselement/AddressFormController;

    move-result-object p1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$clickBillingSameAsShipping$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$getPreviousUserInput$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressFormController;->setRawValues(Ljava/util/Map;)V

    .line 214
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 200
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
