.class final Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->getPaymentMethods-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerApiRepository.kt\ncom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n774#2:311\n865#2,2:312\n1563#2:314\n1634#2,3:315\n1869#2,2:318\n*S KotlinDebug\n*F\n+ 1 CustomerApiRepository.kt\ncom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2\n*L\n59#1:311\n59#1:312,2\n65#1:314\n65#1:315,3\n91#1:318,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
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
    c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2"
    f = "CustomerApiRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "requests",
        "paymentMethods"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $customerId:Ljava/lang/String;

.field final synthetic $ephemeralKeySecret:Ljava/lang/String;

.field final synthetic $silentlyFail:Z

.field final synthetic $types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$types:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$customerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$ephemeralKeySecret:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$silentlyFail:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$types:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$customerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$ephemeralKeySecret:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$silentlyFail:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$types:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 312
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v7, 0x3

    .line 61
    new-array v7, v7, [Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v9, 0x0

    sget-object v10, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v10, v7, v9

    .line 62
    sget-object v9, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v9, v7, v8

    const/4 v9, 0x2

    .line 63
    sget-object v10, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v10, v7, v9

    .line 60
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 312
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 311
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    iget-object v10, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$customerId:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$ephemeralKeySecret:Ljava/lang/String;

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v3

    check-cast v15, Ljava/util/Collection;

    .line 315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 316
    move-object v12, v3

    check-cast v12, Lcom/stripe/android/model/PaymentMethod$Type;

    .line 66
    new-instance v9, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$requests$2$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 316
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_4
    check-cast v15, Ljava/util/List;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 91
    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v3

    .line 58
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iget-boolean v0, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$silentlyFail:Z

    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v3, v4}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$filterPaymentMethods(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    if-nez v0, :cond_6

    .line 95
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 104
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
