.class final Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerificationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startWebVerification()V
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
    value = "SMAP\nVerificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationViewModel.kt\ncom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
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
    c = "com.stripe.android.link.ui.verification.VerificationViewModel$startWebVerification$1"
    f = "VerificationViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0xae,
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "updatedLinkAccountResult",
        "account",
        "$i$a$-fold-VerificationViewModel$startWebVerification$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;

    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 168
    iget v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getLinkAccount$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getViewedWebviewOpenUrl()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 173
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->label:I

    invoke-interface {p1, v0}, Lcom/stripe/android/link/account/LinkAccountManager;->refreshConsumer-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_3

    .line 176
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/model/ConsumerSessionRefresh;

    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/link/account/LinkAccountManager;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v6, p1

    check-cast v6, Lcom/stripe/android/link/model/LinkAccount;

    .line 181
    invoke-virtual {v6}, Lcom/stripe/android/link/model/LinkAccount;->getWebviewOpenUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    .line 182
    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getDismissWithResult$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 183
    new-instance p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v0

    invoke-direct {p1, v4, v0, v3, v4}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 188
    :cond_8
    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getLinkAccountHolder$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountHolder;

    move-result-object v3

    .line 189
    new-instance v5, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v13}, Lcom/stripe/android/link/model/LinkAccount;->copy$default(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;ZILjava/lang/Object;)Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v7

    invoke-direct {v5, v7, v4, v2, v4}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {v3, v5}, Lcom/stripe/android/link/account/LinkAccountHolder;->set(Lcom/stripe/android/link/LinkAccountUpdate$Value;)V

    .line 191
    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getWebLinkAuthChannel$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/WebLinkAuthChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/WebLinkAuthChannel;->getRequests()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-virtual {v6}, Lcom/stripe/android/link/model/LinkAccount;->getWebviewOpenUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->I$0:I

    iput v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;->label:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 194
    :cond_9
    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getDismissWithResult$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 195
    new-instance p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 197
    sget-object v0, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast v0, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 195
    invoke-direct {p1, v5, v0}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 194
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
