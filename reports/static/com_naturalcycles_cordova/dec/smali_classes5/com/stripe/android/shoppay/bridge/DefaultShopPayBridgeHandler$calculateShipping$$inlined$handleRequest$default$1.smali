.class public final Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultShopPayBridgeHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->calculateShipping(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultShopPayBridgeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultShopPayBridgeHandler.kt\ncom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$handleRequest$2$1\n+ 2 DefaultShopPayBridgeHandler.kt\ncom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n92#2,27:224\n119#2:255\n120#2:260\n121#2:262\n1563#3:251\n1634#3,3:252\n1563#3:256\n1634#3,3:257\n1#4:261\n*S KotlinDebug\n*F\n+ 1 DefaultShopPayBridgeHandler.kt\ncom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler\n*L\n118#1:251\n118#1:252,3\n119#1:256\n119#1:257,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$handleRequest$2$1"
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
    c = "com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1"
    f = "DefaultShopPayBridgeHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xee
    }
    m = "invokeSuspend"
    n = {
        "$completion",
        "jsonObject",
        "partialAddress",
        "calculateShippingRequest",
        "address",
        "$i$a$-handleRequest$default-DefaultShopPayBridgeHandler$calculateShipping$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field final synthetic $this_runCatching:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;Lkotlin/coroutines/Continuation;Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->$jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->$this_runCatching:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    iput-object p4, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->$this_runCatching:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    iget-object p0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-direct {p1, v0, v1, p2, p0}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;-><init>(Lorg/json/JSONObject;Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;Lkotlin/coroutines/Continuation;Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/ShopPayHandlers$SelectedAddress;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequest;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/shoppay/bridge/ECEPartialAddress;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->$jsonObject:Lorg/json/JSONObject;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 224
    iget-object v5, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {v5}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$getShippingRateRequestJsonParser$p(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequest;

    if-eqz v5, :cond_c

    .line 227
    iget-object v6, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Parsed calculateShipping request: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8, v4}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->logMessage$default(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v5}, Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequest;->getShippingAddress()Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequest$ShippingAddress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequest$ShippingAddress;->getAddress()Lcom/stripe/android/shoppay/bridge/ECEPartialAddress;

    move-result-object v6

    .line 230
    new-instance v7, Lcom/stripe/android/paymentsheet/ShopPayHandlers$SelectedAddress;

    .line 231
    invoke-virtual {v6}, Lcom/stripe/android/shoppay/bridge/ECEPartialAddress;->getCity()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    .line 232
    :cond_2
    invoke-virtual {v6}, Lcom/stripe/android/shoppay/bridge/ECEPartialAddress;->getState()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v9

    .line 233
    :cond_3
    invoke-virtual {v6}, Lcom/stripe/android/shoppay/bridge/ECEPartialAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v9

    .line 234
    :cond_4
    invoke-virtual {v6}, Lcom/stripe/android/shoppay/bridge/ECEPartialAddress;->getCountry()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move-object v9, v12

    .line 230
    :goto_0
    invoke-direct {v7, v8, v10, v11, v9}, Lcom/stripe/android/paymentsheet/ShopPayHandlers$SelectedAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v8, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {v8}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$getShopPayHandlers$p(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 238
    iget-object v8, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {v8}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$getShopPayHandlers$p(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/ShopPayHandlers;->getShippingContactHandler()Lcom/stripe/android/paymentsheet/ShopPayHandlers$ShippingContactHandler;

    move-result-object v8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->label:I

    invoke-interface {v8, v7, p0}, Lcom/stripe/android/paymentsheet/ShopPayHandlers$ShippingContactHandler;->onAddressSelected(Lcom/stripe/android/paymentsheet/ShopPayHandlers$SelectedAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ShopPayHandlers$ShippingContactUpdate;

    if-nez p1, :cond_7

    goto/16 :goto_6

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {v0}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$getCurrentShippingRates$p(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ShopPayHandlers$ShippingContactUpdate;->getShippingRates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 243
    :cond_8
    new-instance p1, Lcom/stripe/android/paymentsheet/ShopPayHandlers$ShippingContactUpdate;

    .line 244
    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {v0}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$getShopPayArgs$p(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)Lcom/stripe/android/shoppay/ShopPayArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/shoppay/ShopPayArgs;->getShopPayConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;->getLineItems()Ljava/util/List;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {v1}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$getCurrentShippingRates$p(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 243
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/ShopPayHandlers$ShippingContactUpdate;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 250
    :goto_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ShopPayHandlers$ShippingContactUpdate;->getLineItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 253
    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$LineItem;

    .line 250
    invoke-static {v4}, Lcom/stripe/android/shoppay/bridge/ShopPayMapperKt;->toECELineItem(Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$LineItem;)Lcom/stripe/android/shoppay/bridge/ECELineItem;

    move-result-object v4

    .line 253
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 254
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 255
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ShopPayHandlers$ShippingContactUpdate;->getShippingRates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$ShippingRate;

    .line 255
    invoke-static {v3}, Lcom/stripe/android/shoppay/bridge/ShopPayMapperKt;->toECEShippingRate(Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$ShippingRate;)Lcom/stripe/android/shoppay/bridge/ECEShippingRate;

    move-result-object v3

    .line 258
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 259
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 260
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ShopPayHandlers$ShippingContactUpdate;->getLineItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$LineItem;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$LineItem;->getAmount()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 249
    new-instance v0, Lcom/stripe/android/shoppay/bridge/ShippingResponse;

    invoke-direct {v0, v1, v4, p1}, Lcom/stripe/android/shoppay/bridge/ShippingResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    move-object v4, v0

    .line 213
    :goto_6
    check-cast v4, Lcom/stripe/android/shoppay/bridge/JsonSerializer;

    .line 214
    iget-object p0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$calculateShipping$$inlined$handleRequest$default$1;->$this_runCatching:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {p0, v4}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$wrapInBridgeResponse(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;Lcom/stripe/android/shoppay/bridge/JsonSerializer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 225
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse shipping rate request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
