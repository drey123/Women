.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectBankAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->finishWithRefreshedIntent(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$finishWithRefreshedIntent$1"
    f = "CollectBankAccountViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xe5,
        0xe9,
        0xec
    }
    m = "invokeSuspend"
    n = {
        "clientSecret",
        "clientSecret",
        "retrieveIntentResult",
        "it",
        "$i$a$-onFailure-CollectBankAccountViewModel$finishWithRefreshedIntent$1$1",
        "clientSecret",
        "retrieveIntentResult",
        "intent",
        "response",
        "$i$a$-onSuccess-CollectBankAccountViewModel$finishWithRefreshedIntent$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->$action:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal;

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$getArgs$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 227
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-static {v1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$getRetrieveStripeIntent$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;

    move-result-object v1

    iget-object v6, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-static {v6}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$getArgs$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-static {v7}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$getArgs$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->label:I

    invoke-virtual {v1, v6, v7, p1, v8}, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;->invoke-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v5, p1

    .line 232
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 233
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->I$0:I

    iput v4, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->label:I

    invoke-static {p1, v6, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$finishWithError(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 234
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 235
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal;

    .line 236
    new-instance v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal$Completed;

    invoke-direct {v8, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal$Completed;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal;)V

    check-cast v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithRefreshedIntent$1;->label:I

    invoke-static {v6, v8, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$finishWithResult(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    .line 238
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
