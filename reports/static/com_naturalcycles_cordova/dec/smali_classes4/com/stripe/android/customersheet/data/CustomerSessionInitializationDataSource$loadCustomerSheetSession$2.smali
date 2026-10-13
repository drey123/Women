.class final Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSessionInitializationDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;->loadCustomerSheetSession(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
        "Lcom/stripe/android/customersheet/data/CustomerSheetSession;",
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
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;",
        "Lcom/stripe/android/customersheet/data/CustomerSheetSession;",
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
    c = "com.stripe.android.customersheet.data.CustomerSessionInitializationDataSource$loadCustomerSheetSession$2"
    f = "CustomerSessionInitializationDataSource.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x17,
        0x19
    }
    m = "invokeSuspend"
    n = {
        "customerSessionElementsSession",
        "$i$a$-mapCatching-CustomerSessionInitializationDataSource$loadCustomerSheetSession$2$1"
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;",
            "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->this$0:Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;

    iput-object p2, p0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->$configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

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

    new-instance p1, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;

    iget-object v0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->this$0:Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->$configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;-><init>(Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;

    iget-object v0, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->this$0:Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;

    invoke-static {v2}, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;->access$getElementsSessionManager$p(Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;)Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->label:I

    invoke-interface {v2, v6}, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;->fetchElementsSession-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->this$0:Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;

    iget-object v7, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->$configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;

    .line 24
    invoke-static {v6}, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;->access$getSavedSelectionDataSource$p(Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;)Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;

    move-result-object v6

    .line 25
    iput-object v7, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->I$0:I

    iput v4, v0, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2;->label:I

    invoke-interface {v6, v2, v0}, Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;->retrieveSavedSelection(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v2

    .line 22
    :goto_2
    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    .line 28
    invoke-interface {v0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getComponents()Lcom/stripe/android/model/ElementsSession$Customer$Components;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer$Components;->getCustomerSheet()Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    move-result-object v2

    .line 36
    instance-of v6, v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    if-eqz v6, :cond_5

    .line 37
    check-cast v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->getCanRemoveLastPaymentMethod()Z

    move-result v2

    goto :goto_3

    .line 38
    :cond_5
    instance-of v2, v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;

    if-eqz v2, :cond_c

    move v2, v3

    .line 42
    :goto_3
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;->getElementsSession()Lcom/stripe/android/model/ElementsSession;

    move-result-object v9

    .line 43
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer;->getPaymentMethods()Ljava/util/List;

    move-result-object v10

    .line 49
    new-instance v6, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    .line 50
    sget-object v8, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->ALWAYS:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    .line 49
    invoke-direct {v6, v8}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;-><init>(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V

    .line 54
    invoke-virtual {v7}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    move v3, v5

    .line 56
    :cond_6
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getComponents()Lcom/stripe/android/model/ElementsSession$Customer$Components;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer$Components;->getCustomerSheet()Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    move-result-object v2

    .line 57
    instance-of v7, v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    if-eqz v7, :cond_a

    .line 58
    check-cast v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->getPaymentMethodRemove()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    move-result-object v2

    sget-object v7, Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource$loadCustomerSheetSession$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 64
    sget-object v2, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->None:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    goto :goto_4

    .line 58
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 62
    :cond_8
    sget-object v2, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Partial:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    goto :goto_4

    .line 60
    :cond_9
    sget-object v2, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Full:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    goto :goto_4

    .line 67
    :cond_a
    instance-of v2, v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;

    if-eqz v2, :cond_b

    .line 68
    sget-object v2, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->None:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    .line 53
    :goto_4
    new-instance v13, Lcom/stripe/android/customersheet/CustomerPermissions;

    invoke-direct {v13, v2, v3, v5}, Lcom/stripe/android/customersheet/CustomerPermissions;-><init>(Lcom/stripe/android/common/model/PaymentMethodRemovePermission;ZZ)V

    .line 73
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v14

    .line 74
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getCustomerId()Ljava/lang/String;

    move-result-object v15

    .line 75
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getApiKey()Ljava/lang/String;

    move-result-object v16

    .line 76
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;->getEphemeralKey()Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;->getCustomerSessionClientSecret()Ljava/lang/String;

    move-result-object v17

    .line 41
    new-instance v8, Lcom/stripe/android/customersheet/data/CustomerSheetSession;

    .line 49
    move-object v12, v6

    check-cast v12, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    .line 41
    invoke-direct/range {v8 .. v17}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;-><init>(Lcom/stripe/android/model/ElementsSession;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;Lcom/stripe/android/customersheet/CustomerPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 56
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 33
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_5
    invoke-static {v0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResultKtxKt;->toCustomerSheetDataResult(Ljava/lang/Object;)Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    move-result-object v0

    return-object v0
.end method
