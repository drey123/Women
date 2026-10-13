.class final Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultLinkInlineInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->startVerification(Z)V
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
    c = "com.stripe.android.link.verification.DefaultLinkInlineInteractor$startVerification$2"
    f = "DefaultLinkInlineInteractor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "currentState",
        "linkAccountManager"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isResend:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;


# direct methods
.method public static synthetic $r8$lambda$lrbVms-vGGNPxXsaj9OWX8sfG5g(Ljava/lang/Throwable;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->invokeSuspend$lambda$0(Ljava/lang/Throwable;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->this$0:Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;

    iput-boolean p2, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->$isResend:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Throwable;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    if-eqz p0, :cond_1

    .line 220
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/link/utils/ErrorsKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    const/16 v15, 0x1fe3

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 217
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
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

    new-instance p1, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;

    iget-object v0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->this$0:Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;

    iget-boolean p0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->$isResend:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;-><init>(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget v1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/account/LinkAccountManager;

    iget-object v0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/verification/VerificationState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->this$0:Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;

    invoke-virtual {p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/verification/LinkInlineState;

    invoke-virtual {p1}, Lcom/stripe/android/link/verification/LinkInlineState;->getVerificationState()Lcom/stripe/android/link/verification/VerificationState;

    move-result-object p1

    .line 211
    instance-of v1, p1, Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    if-eqz v1, :cond_3

    .line 212
    iget-object v1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->this$0:Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    invoke-static {v1, v3}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->access$linkAccountManager(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;Lcom/stripe/android/link/verification/VerificationState$Render2FA;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v1

    .line 213
    iget-boolean v3, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->$isResend:Z

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->label:I

    invoke-interface {v1, v3, v4}, Lcom/stripe/android/link/account/LinkAccountManager;->startVerification-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 214
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 216
    iget-object p0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;->this$0:Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;

    new-instance v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->access$update2FAState(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;Lkotlin/jvm/functions/Function1;)V

    .line 224
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
