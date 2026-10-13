.class final Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OAuthConsentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->onConsentSubmitted(Z)V
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
    c = "com.stripe.android.link.ui.oauth.OAuthConsentViewModel$onConsentSubmitted$1"
    f = "OAuthConsentViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $consentGranted:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;


# direct methods
.method public static synthetic $r8$lambda$vUgp7Ge6mWj1GHCc1QPHwPC4wx0(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->invokeSuspend$lambda$0(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y2bw7-f3Su1h5Pp80-YDaP1q4-8(Ljava/lang/Throwable;Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->invokeSuspend$lambda$2$0(Ljava/lang/Throwable;Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->this$0:Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->$consentGranted:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->copy$default(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$0(Ljava/lang/Throwable;Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;
    .locals 8

    .line 71
    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->copy$default(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;

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

    new-instance p1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->this$0:Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->$consentGranted:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;-><init>(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 60
    iget-object p1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->this$0:Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    new-instance v1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->access$updateViewState(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object p1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->this$0:Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object p1

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->$consentGranted:Z

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/stripe/android/link/account/LinkAccountManager;->postConsentUpdate-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->this$0:Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1;->$consentGranted:Z

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Lkotlin/Unit;

    .line 63
    invoke-static {v0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->access$getDismissWithResult$p(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 64
    new-instance v1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 65
    new-instance v2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-static {v0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->access$getLinkAccount$p(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;)Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 66
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$onConsentSubmitted$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->access$updateViewState(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
