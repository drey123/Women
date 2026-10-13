.class final Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onSavePaymentMethodFailed(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2\n+ 2 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1320:1\n1226#2:1321\n1227#2:1325\n1228#2,5:1329\n1233#2:1335\n1235#2:1338\n230#3,3:1322\n233#3,2:1336\n1563#4:1326\n1634#4,2:1327\n1636#4:1334\n*S KotlinDebug\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2\n*L\n1048#1:1321\n1048#1:1325\n1048#1:1329,5\n1048#1:1335\n1048#1:1338\n1048#1:1322,3\n1048#1:1336,2\n1048#1:1326\n1048#1:1327,2\n1048#1:1334\n*E\n"
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
    c = "com.stripe.android.customersheet.CustomerSheetViewModel$onSavePaymentMethodFailed$2"
    f = "CustomerSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $message:Lcom/stripe/android/core/strings/ResolvableString;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->$message:Lcom/stripe/android/core/strings/ResolvableString;

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

    new-instance p1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->$message:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1047
    iget v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1048
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    iget-object v13, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;->$message:Lcom/stripe/android/core/strings/ResolvableString;

    .line 1321
    invoke-static {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1323
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1324
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1325
    check-cast v2, Ljava/lang/Iterable;

    .line 1326
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1328
    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1329
    instance-of v4, v2, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v4, :cond_2

    .line 1330
    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    .line 1051
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getFormFieldValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move/from16 v16, v4

    const v23, 0xfd9ff

    const/16 v24, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v26

    .line 1049
    invoke-static/range {v2 .. v24}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v2

    .line 1330
    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    goto :goto_2

    :cond_2
    move-object/from16 p0, v0

    move-object v0, v3

    .line 1328
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move-object/from16 p0, v0

    move-object v0, v3

    .line 1334
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    .line 1336
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1047
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
