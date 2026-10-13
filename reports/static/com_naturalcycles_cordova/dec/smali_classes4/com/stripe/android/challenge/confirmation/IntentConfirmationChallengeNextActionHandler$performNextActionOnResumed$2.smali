.class final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntentConfirmationChallengeNextActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2"
    f = "IntentConfirmationChallengeNextActionHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $actionable:Lcom/stripe/android/model/StripeIntent;

.field final synthetic $host:Lcom/stripe/android/view/AuthActivityStarterHost;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;


# direct methods
.method constructor <init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->$actionable:Lcom/stripe/android/model/StripeIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->$actionable:Lcom/stripe/android/model/StripeIntent;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    invoke-static {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->access$getIntentConfirmationChallengeNextActionStarterFactory$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;

    .line 78
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    invoke-static {v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->access$getPublishableKeyProvider$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->this$0:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    invoke-static {v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->access$getProductUsageTokens$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;)Ljava/util/Set;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;

    .line 79
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;->$actionable:Lcom/stripe/android/model/StripeIntent;

    .line 77
    invoke-direct {v2, v0, v1, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/StripeIntent;)V

    .line 76
    invoke-interface {p1, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;->start(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
