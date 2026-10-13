.class final Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->sharePaymentDetails-tZkwj4A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/SharePaymentDetails;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/SharePaymentDetails;",
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
    c = "com.stripe.android.link.repositories.LinkApiRepository$sharePaymentDetails$2"
    f = "LinkApiRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {
        "fraudParams",
        "paymentMethodParams",
        "optionsParams",
        "allowRedisplayParams",
        "clientAttributionMetadataParams",
        "extraParams",
        "requestOptions"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $allowRedisplay:Ljava/lang/String;

.field final synthetic $apiKey:Ljava/lang/String;

.field final synthetic $billingPhone:Ljava/lang/String;

.field final synthetic $clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field final synthetic $consumerSessionClientSecret:Ljava/lang/String;

.field final synthetic $cvc:Ljava/lang/String;

.field final synthetic $expectedPaymentMethodType:Ljava/lang/String;

.field final synthetic $paymentDetailsId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$cvc:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$allowRedisplay:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iput-object p5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$apiKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$paymentDetailsId:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$expectedPaymentMethodType:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$billingPhone:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$cvc:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$allowRedisplay:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$apiKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$paymentDetailsId:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$expectedPaymentMethodType:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$billingPhone:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SharePaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 355
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 356
    iget-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v2}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getFraudDetectionDataRepository$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;->getCached()Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stripe/android/core/frauddetection/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 357
    :cond_3
    const-string v4, "payment_method"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "expand"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 358
    iget-object v5, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$cvc:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 359
    const-string v6, "cvc"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "card"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "payment_method_options"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_5

    .line 360
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 361
    :cond_5
    iget-object v6, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$allowRedisplay:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 362
    const-string v7, "allow_redisplay"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_7

    .line 363
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 364
    :cond_7
    iget-object v7, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v8, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {v7, v8}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$toParams(Lcom/stripe/android/link/repositories/LinkApiRepository;Lcom/stripe/android/model/ClientAttributionMetadata;)Ljava/util/Map;

    move-result-object v7

    .line 365
    invoke-static {v4, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 373
    iget-object v8, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v9, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$apiKey:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$buildRequestOptions(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v15

    .line 375
    iget-object v8, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v8}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getConsumersApiService$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object v9

    .line 380
    iget-object v8, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v8}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getRequestSurface$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 376
    iget-object v10, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    .line 377
    iget-object v11, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$paymentDetailsId:Ljava/lang/String;

    .line 378
    iget-object v12, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$expectedPaymentMethodType:Ljava/lang/String;

    .line 382
    iget-object v13, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->$billingPhone:Ljava/lang/String;

    .line 381
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 375
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$sharePaymentDetails$2;->label:I

    invoke-interface/range {v9 .. v17}, Lcom/stripe/android/repository/ConsumersApiService;->sharePaymentDetails-eH_QyT8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
