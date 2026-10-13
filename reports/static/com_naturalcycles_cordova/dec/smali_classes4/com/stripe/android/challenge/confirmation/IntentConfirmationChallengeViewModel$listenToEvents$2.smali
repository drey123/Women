.class final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntentConfirmationChallengeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->listenToEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;"
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
    c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$listenToEvents$2"
    f = "IntentConfirmationChallengeViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x8f,
        0x93,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "event",
        "event",
        "event"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

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

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->invoke(Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    instance-of p1, v0, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Ready;

    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$getAnalyticsEventReporter$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

    move-result-object p1

    iget-object v2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$getArgs$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getCaptchaVendorName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;->onWebViewLoaded(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$get_bridgeReady$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->label:I

    invoke-interface {p1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_1

    .line 145
    :cond_3
    instance-of p1, v0, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Success;

    if-eqz p1, :cond_4

    .line 146
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$getAnalyticsEventReporter$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

    move-result-object p1

    iget-object v2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$getArgs$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getCaptchaVendorName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;->onSuccess(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$get_result$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 148
    new-instance v2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Success;

    .line 149
    move-object v3, v0

    check-cast v3, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Success;

    invoke-virtual {v3}, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Success;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-direct {v2, v3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Success;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 147
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->label:I

    invoke-interface {p1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    .line 153
    :cond_4
    instance-of p1, v0, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;

    if-eqz p1, :cond_6

    .line 154
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$getAnalyticsEventReporter$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

    move-result-object p1

    .line 155
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;

    invoke-virtual {v2}, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;->getError()Lcom/stripe/android/challenge/confirmation/BridgeException;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/challenge/confirmation/BridgeException;->getType()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v2}, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;->getError()Lcom/stripe/android/challenge/confirmation/BridgeException;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/challenge/confirmation/BridgeException;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 158
    iget-object v7, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {v7}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$getArgs$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getCaptchaVendorName()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-interface {p1, v4, v6, v5, v7}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;->onError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$get_result$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 162
    invoke-virtual {v2}, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;->getError()Lcom/stripe/android/challenge/confirmation/BridgeException;

    move-result-object v2

    .line 163
    iget-object v4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    invoke-static {v4}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;->access$getArgs$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    .line 161
    new-instance v5, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Failed;

    .line 162
    check-cast v2, Ljava/lang/Throwable;

    .line 161
    invoke-direct {v5, v4, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 160
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$listenToEvents$2;->label:I

    invoke-interface {p1, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    .line 168
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 140
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
