.class public final Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultShopPayBridgeHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->confirmPayment(Ljava/lang/String;)Ljava/lang/String;
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
    value = "SMAP\nDefaultShopPayBridgeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultShopPayBridgeHandler.kt\ncom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$handleRequest$2$1\n+ 2 DefaultShopPayBridgeHandler.kt\ncom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler\n*L\n1#1,223:1\n167#2,18:224\n*E\n"
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
    c = "com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1"
    f = "DefaultShopPayBridgeHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "$completion",
        "jsonObject",
        "externalSourceId",
        "confirmationRequest",
        "$i$a$-handleRequest-DefaultShopPayBridgeHandler$confirmPayment$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field label:I

.field final synthetic this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;Lkotlin/coroutines/Continuation;Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->$jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->$this_runCatching:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    iput-object p4, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

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

    new-instance p1, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->$this_runCatching:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    iget-object p0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-direct {p1, v0, v1, p2, p0}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;-><init>(Lorg/json/JSONObject;Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;Lkotlin/coroutines/Continuation;Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->$jsonObject:Lorg/json/JSONObject;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 224
    iget-object v4, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {v4}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$getConfirmationRequestJsonParser$p(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest;

    if-eqz v4, :cond_4

    .line 227
    iget-object v5, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Parsed confirmation request: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->logMessage$default(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v4}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest;->getPaymentDetails()Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;->getPaymentMethodOptions()Lcom/stripe/android/shoppay/bridge/ECEPaymentMethodOptions;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/stripe/android/shoppay/bridge/ECEPaymentMethodOptions;->getShopPay()Lcom/stripe/android/shoppay/bridge/ECEPaymentMethodOptions$ShopPay;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/stripe/android/shoppay/bridge/ECEPaymentMethodOptions$ShopPay;->getExternalSourceId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 231
    iget-object v6, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->this$0:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {v6}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$get_confirmationState$p(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 232
    new-instance v7, Lcom/stripe/android/shoppay/bridge/ShopPayConfirmationState$Success;

    .line 234
    invoke-virtual {v4}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest;->getPaymentDetails()Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;->getBillingDetails()Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;

    move-result-object v8

    .line 235
    invoke-virtual {v4}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest;->getPaymentDetails()Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;->getShippingAddress()Lcom/stripe/android/shoppay/bridge/ECEShippingAddressData;

    move-result-object v9

    .line 232
    invoke-direct {v7, v5, v8, v9}, Lcom/stripe/android/shoppay/bridge/ShopPayConfirmationState$Success;-><init>(Ljava/lang/String;Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;Lcom/stripe/android/shoppay/bridge/ECEShippingAddressData;)V

    .line 231
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->label:I

    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 238
    :cond_2
    :goto_0
    new-instance p1, Lcom/stripe/android/shoppay/bridge/ConfirmationResponse;

    .line 239
    const-string/jumbo v0, "success"

    .line 238
    invoke-direct {p1, v0, v2}, Lcom/stripe/android/shoppay/bridge/ConfirmationResponse;-><init>(Ljava/lang/String;Z)V

    .line 213
    check-cast p1, Lcom/stripe/android/shoppay/bridge/JsonSerializer;

    .line 214
    iget-object p0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler$confirmPayment$$inlined$handleRequest$1;->$this_runCatching:Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    invoke-static {p0, p1}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;->access$wrapInBridgeResponse(Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;Lcom/stripe/android/shoppay/bridge/JsonSerializer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing external source id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 225
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse confirmation request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
