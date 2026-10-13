.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "+",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputAddressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputAddressViewModel.kt\ncom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n463#2:288\n413#2:289\n1252#3,4:290\n*S KotlinDebug\n*F\n+ 1 InputAddressViewModel.kt\ncom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1\n*L\n119#1:288\n119#1:289\n119#1:290,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "formValues",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;"
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
    c = "com.stripe.android.paymentsheet.addresselement.InputAddressViewModel$2$1"
    f = "InputAddressViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->invoke(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$get_shippingSameAsBillingState$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState;

    .line 118
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState$Show;

    if-eqz p1, :cond_2

    .line 288
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 289
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 291
    check-cast v1, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$getInitialBillingAddress$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {v1, p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$setPreviousUserInput$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Ljava/util/Map;)V

    .line 129
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$get_shippingSameAsBillingState$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState$Show;

    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState$Show;-><init>(Z)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 133
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
