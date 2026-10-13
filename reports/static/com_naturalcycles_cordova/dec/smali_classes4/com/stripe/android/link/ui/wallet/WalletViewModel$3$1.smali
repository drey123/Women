.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stripe/android/link/ConsumerState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,663:1\n774#2:664\n865#2,2:665\n198#3,5:667\n*S KotlinDebug\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel$3$1\n*L\n149#1:664\n149#1:665,2\n151#1:667,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "paymentDetailsState",
        "Lcom/stripe/android/link/ConsumerState;"
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
    c = "com.stripe.android.link.ui.wallet.WalletViewModel$3$1"
    f = "WalletViewModel.kt"
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

.field final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

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

    new-instance v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/link/ConsumerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ConsumerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/link/ConsumerState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->invoke(Lcom/stripe/android/link/ConsumerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/ConsumerState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 147
    iget v1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Lcom/stripe/android/link/ConsumerState;->getPaymentDetails()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 149
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 664
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    .line 149
    invoke-static {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getPaymentMethodFilter(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/LinkPaymentMethodFilter;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/stripe/android/link/LinkPaymentMethodFilter;->invoke(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v5, :cond_0

    .line 665
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 666
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 664
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 668
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 669
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 152
    invoke-virtual {v2, p1}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->updateWithResponse(Ljava/util/List;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 670
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 155
    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getAddPaymentMethodOptions$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->getDefault()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;

    move-result-object p1

    .line 156
    sget-object v0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getNavigateAndClearStack$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->INSTANCE:Lcom/stripe/android/link/LinkScreen$PaymentMethod;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;

    if-eqz v0, :cond_5

    .line 160
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$presentAddBankAccount(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 163
    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getDismissWithResult$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 165
    new-instance v1, Lcom/stripe/android/link/NoPaymentMethodOptionsAvailable;

    invoke-direct {v1}, Lcom/stripe/android/link/NoPaymentMethodOptionsAvailable;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    .line 166
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object p0

    .line 164
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 163
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 172
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
