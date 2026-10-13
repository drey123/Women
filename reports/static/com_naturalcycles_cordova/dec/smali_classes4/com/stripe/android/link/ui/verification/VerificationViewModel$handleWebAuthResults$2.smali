.class final Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerificationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel;->handleWebAuthResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stripe/android/link/WebLinkAuthResult;",
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
        "result",
        "Lcom/stripe/android/link/WebLinkAuthResult;"
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
    c = "com.stripe.android.link.ui.verification.VerificationViewModel$handleWebAuthResults$2"
    f = "VerificationViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

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

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;

    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/link/WebLinkAuthResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/WebLinkAuthResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/link/WebLinkAuthResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->invoke(Lcom/stripe/android/link/WebLinkAuthResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/WebLinkAuthResult;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    .line 246
    sget-object p1, Lcom/stripe/android/link/WebLinkAuthResult$Completed;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthResult$Completed;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 247
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->label:I

    invoke-interface {p1, v2}, Lcom/stripe/android/link/account/LinkAccountManager;->refreshConsumer-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 248
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getOnVerificationSucceeded$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 247
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 250
    :cond_3
    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getDismissWithResult$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 251
    new-instance p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 253
    sget-object v0, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast v0, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 251
    invoke-direct {p1, v1, v0}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 250
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 259
    :cond_4
    sget-object p1, Lcom/stripe/android/link/WebLinkAuthResult$Canceled;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthResult$Canceled;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 260
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getOnDismissClicked$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 262
    :cond_5
    instance-of p1, v0, Lcom/stripe/android/link/WebLinkAuthResult$Failure;

    if-eqz p1, :cond_6

    .line 263
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getDismissWithResult$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 264
    new-instance p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 265
    check-cast v0, Lcom/stripe/android/link/WebLinkAuthResult$Failure;

    invoke-virtual {v0}, Lcom/stripe/android/link/WebLinkAuthResult$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 264
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 263
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 245
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
