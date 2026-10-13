.class final Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetViewModel;->updatePaymentMethodInState(Lcom/stripe/android/model/PaymentMethod;)V
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
    value = "SMAP\nCustomerSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1320:1\n1563#2:1321\n1634#2,3:1322\n*S KotlinDebug\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1\n*L\n659#1:1321\n659#1:1322,3\n*E\n"
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
    c = "com.stripe.android.customersheet.CustomerSheetViewModel$updatePaymentMethodInState$1"
    f = "CustomerSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $updatedMethod:Lcom/stripe/android/model/PaymentMethod;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;


# direct methods
.method public static synthetic $r8$lambda$y5veCQC77pzDi_RLetOejZBGJu4(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->invokeSuspend$lambda$1(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    .line 692
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/customersheet/CustomerPermissions;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 656
    iget v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 657
    iget-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    invoke-static {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getCustomerState$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    .line 659
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 1321
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1323
    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    .line 660
    iget-object v4, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 661
    iget-object v5, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 663
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v1

    .line 1323
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1324
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 670
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    invoke-static {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getOriginalPaymentSelection$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    .line 671
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCurrentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    .line 673
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    .line 674
    instance-of v3, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v3, :cond_2

    .line 675
    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 677
    iget-object v5, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 673
    :cond_2
    invoke-static {v1, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$setOriginalPaymentSelection$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 683
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_3

    .line 684
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    iget-object v4, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 691
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-static {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$setCustomerState(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 697
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 656
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
