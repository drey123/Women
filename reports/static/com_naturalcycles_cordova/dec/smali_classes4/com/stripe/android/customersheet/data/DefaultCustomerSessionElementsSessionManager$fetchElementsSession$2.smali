.class final Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSessionElementsSessionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->fetchElementsSession-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSessionElementsSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSessionElementsSessionManager.kt\ncom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;",
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
    c = "com.stripe.android.customersheet.data.DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2"
    f = "CustomerSessionElementsSessionManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x3c,
        0x41,
        0x48,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2$1",
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "intentConfiguration",
        "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2$1",
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "customerSessionClientSecret",
        "prefsRepository",
        "intentConfiguration",
        "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2$1",
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "customerSessionClientSecret",
        "prefsRepository",
        "savedSelection",
        "intentConfiguration",
        "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2$1"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->this$0:Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

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

    new-instance v0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->this$0:Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;-><init>(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 57
    iget v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    iget-object v0, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object v0, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v0, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;

    iget-object v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->I$0:I

    iget-object v3, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    iget-object v4, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v5, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;

    iget-object v7, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v5

    move-object v13, v9

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->I$0:I

    iget-object v3, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    iget-object v4, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Lkotlin/Result;

    invoke-virtual {v9}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :cond_3
    iget v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->I$0:I

    iget-object v4, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Lkotlin/Result;

    invoke-virtual {v9}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v7, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->this$0:Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {v7}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$getIntentConfiguration$p(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;)Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    move-result-object v1

    if-nez v1, :cond_7

    .line 60
    invoke-static {v7}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$getCustomerSessionProvider$p(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;)Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$2:Ljava/lang/Object;

    iput v5, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->I$0:I

    iput v4, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->label:I

    invoke-virtual {v1, v8}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;->intentConfiguration-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v4, v0

    move v1, v5

    .line 61
    :goto_0
    invoke-static {v9}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    invoke-static {v7, v10}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$setIntentConfiguration$p(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;)V

    .line 62
    :cond_6
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    move-object/from16 v23, v4

    move v4, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v23

    goto :goto_1

    :cond_7
    move v4, v5

    move-object v9, v7

    move-object v7, v0

    .line 64
    :goto_1
    invoke-static {v9}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$getCustomerSessionProvider$p(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;)Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

    move-result-object v10

    .line 65
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$3:Ljava/lang/Object;

    iput v4, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->I$0:I

    iput v3, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->label:I

    invoke-virtual {v10, v8}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;->providesCustomerSessionClientSecret-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object/from16 v23, v3

    move-object v3, v1

    move v1, v4

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v9, v23

    .line 66
    :goto_2
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;

    .line 68
    invoke-virtual {v9}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->getClientSecret$paymentsheet_release()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$validateCustomerSessionClientSecret(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;Ljava/lang/String;)V

    .line 70
    invoke-static {v7}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$getPrefsRepositoryFactory$p(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;)Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;

    move-result-object v10

    invoke-virtual {v9}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->getCustomerId$paymentsheet_release()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;->create(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object v10

    .line 72
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$5:Ljava/lang/Object;

    iput v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->I$0:I

    iput v6, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->label:I

    invoke-interface {v10, v5, v5, v8}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v13, v7

    move-object v12, v9

    move-object v7, v4

    move-object v4, v10

    :goto_3
    instance-of v9, v5, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    check-cast v5, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    goto :goto_4

    :cond_a
    move-object v5, v10

    :goto_4
    move-object v9, v0

    .line 77
    invoke-static {v13}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$getElementsSessionRepository$p(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;)Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;

    move-result-object v0

    .line 78
    new-instance v14, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;

    .line 79
    new-instance v15, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    .line 80
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Setup;

    invoke-direct {v2, v10, v10, v6, v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Setup;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v2

    check-cast v16, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;

    .line 81
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;->getPaymentMethodTypes$paymentsheet_release()Ljava/util/List;

    move-result-object v17

    .line 82
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;->getOnBehalfOf$paymentsheet_release()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x14

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 79
    invoke-direct/range {v15 .. v22}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-direct {v14, v15}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V

    if-eqz v5, :cond_b

    .line 85
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v10

    .line 86
    :cond_b
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;

    .line 87
    invoke-virtual {v12}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->getCustomerId$paymentsheet_release()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v12}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->getClientSecret$paymentsheet_release()Ljava/lang/String;

    move-result-object v15

    .line 86
    invoke-virtual {v2, v6, v15}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;->createWithCustomerSession(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v2

    move-object v6, v3

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v15, v4

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 78
    check-cast v14, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 77
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->L$6:Ljava/lang/Object;

    iput v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->I$0:I

    const/4 v1, 0x4

    iput v1, v8, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    move-object v5, v10

    const/4 v10, 0x0

    move-object v1, v14

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;->get-eH_QyT8$default(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_c

    :goto_5
    return-object v11

    :cond_c
    move-object v0, v12

    move-object v1, v13

    .line 93
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/ElementsSession;

    .line 94
    invoke-static {v1}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$reportSuccessfulElementsSessionLoad(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;)V

    .line 95
    :cond_d
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 96
    invoke-static {v1, v3}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$reportFailedElementsSessionLoad(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;Ljava/lang/Throwable;)V

    .line 97
    :cond_e
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_f

    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lcom/stripe/android/model/ElementsSession;

    .line 98
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->getClientSecret$paymentsheet_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$createCustomerSessionElementsSession(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;Lcom/stripe/android/model/ElementsSession;Ljava/lang/String;)Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;

    .line 100
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;->getEphemeralKey()Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$setCachedCustomerEphemeralKey$p(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;)V

    .line 101
    :cond_10
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
